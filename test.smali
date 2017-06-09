.class public Lcom/cool/app/AdIniter;
.super Ljava/lang/Object;
.source "AdIniter.java"


# static fields
.field public static final AD_BANNER_50:I = 0x0

.field public static final AD_BANNER_50_BOTTOM:I = 0x2

.field public static final AD_BANNER_50_TOP:I = 0x0

.field public static final AD_BANNER_90:I = 0xa

.field public static final AD_INTERISTER:I = 0x1

.field public static final AD_INTERSTITIAL_FULL:I = 0x4

.field public static final AD_INTERSTITIAL_HALF:I = 0x3

.field public static final AD_SIZE_LARGE:I = 0x1

.field public static final AD_SIZE_SMALL:I = 0x0

.field public static final AD_SIZE_UNSUPPORT:I = 0x2

.field public static final HANDLER_EXIT_APP:I = 0xfeb5

.field public static INSTANCE:Lcom/cool/app/AdIniter;


# instance fields
.field private final HANDLER_AD_CLICK:I

.field private final HANDLER_AD_CLOSE:I

.field private final HANDLER_AD_ERROR:I

.field public final HANDLER_AD_LOADER:I

.field private final HANDLER_AD_REG_RESULT:I

.field private final HANDLER_AD_SHOW:I

.field private mAdType:I

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field private sendHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/cool/app/AdIniter;

    invoke-direct {v0}, Lcom/cool/app/AdIniter;-><init>()V

    sput-object v0, Lcom/cool/app/AdIniter;->INSTANCE:Lcom/cool/app/AdIniter;

    return-void
.end method


.method no_Acc()V
    .registers 1
.end method


.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const v0, 0xfeb1

    iput v0, p0, Lcom/cool/app/AdIniter;->HANDLER_AD_LOADER:I

    .line 34
    const v0, 0xfeaf

    iput v0, p0, Lcom/cool/app/AdIniter;->HANDLER_AD_REG_RESULT:I

    .line 36
    const v0, 0xfeb0

    iput v0, p0, Lcom/cool/app/AdIniter;->HANDLER_AD_SHOW:I

    .line 38
    const v0, 0xfeb2

    iput v0, p0, Lcom/cool/app/AdIniter;->HANDLER_AD_ERROR:I

    .line 40
    const v0, 0xfeb3

    iput v0, p0, Lcom/cool/app/AdIniter;->HANDLER_AD_CLOSE:I

    .line 42
    const v0, 0xfeb4

    iput v0, p0, Lcom/cool/app/AdIniter;->HANDLER_AD_CLICK:I

    .line 44
    iput-object v1, p0, Lcom/cool/app/AdIniter;->sendHandler:Landroid/os/Handler;

    .line 45
    iput-object v1, p0, Lcom/cool/app/AdIniter;->mContext:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/cool/app/AdIniter;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/cool/app/AdIniter;->INSTANCE:Lcom/cool/app/AdIniter;

    return-object v0
.end method


# virtual methods
.method public getAdType()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/cool/app/AdIniter;->mAdType:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cool/app/AdIniter;->mView:Landroid/view/View;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cool/app/AdIniter;->mContext:Landroid/content/Context;

    .line 67
    return-void
.end method
