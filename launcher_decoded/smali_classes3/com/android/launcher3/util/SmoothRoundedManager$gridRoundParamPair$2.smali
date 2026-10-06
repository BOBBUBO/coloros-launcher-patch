.class final Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/SmoothRoundedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/k<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr5/k;",
        "",
        "invoke",
        "()Lr5/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;->invoke()Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result p0

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance p0, Lr5/k;

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr5/k;

    const v1, 0x3f570a3d    # 0.84f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/launcher/UiConfig;->isCaihong()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isErhai()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Lr5/k;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f70a3d7    # 0.94f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
