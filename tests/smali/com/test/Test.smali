.class public Lcom/test/Test;
.super Ljava/lang/Object;

# direct methods
.method static constructor <clinit>()V
    .registers 1

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .registers 2

    return-void
.end method


# virtual methods
.method public static test(Ljava/lang/String;[B[I]BICF)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const-string v1, "### MyReceiver started"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La/a/a/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/test/MyReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, ""

    const-string v1, "### MyReceiver finished"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
