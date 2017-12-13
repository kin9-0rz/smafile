.class public Lcom/test/MyReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ""

    sput-object v0, Lcom/test/MyReceiver;->a:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_12

    invoke-static {v0}, Lcom/test/MyReceiver;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/MyReceiver;->a:Ljava/lang/String;

    return-void

    :array_12
    .array-data 1
        0x52t
        0x6ft
        0x6ft
        0x74t
        0x50t
        0x6ct
        0x75t
        0x67t
        0x69t
        0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string v0, ""

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_4
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/test/MyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
