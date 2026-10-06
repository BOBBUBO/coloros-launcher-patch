.class final Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;
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
.field public static final INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;

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
    invoke-virtual {p0}, Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;->invoke()Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr5/k;
    .locals 5
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
    invoke-static {}, Lcom/android/launcher/UiConfig;->isAudi()Z

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    new-instance p0, Lr5/k;

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isCorvette()Z

    move-result p0

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f59999a    # 0.85f

    if-eqz p0, :cond_1

    new-instance p0, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/launcher/UiConfig;->isSubaru()Z

    move-result p0

    if-nez p0, :cond_12

    invoke-static {}, Lcom/android/launcher/UiConfig;->isAston()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->isPangu()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lr5/k;

    const v0, 0x3f51eb85    # 0.82f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-static {}, Lcom/android/launcher/UiConfig;->isDodge()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    invoke-static {}, Lcom/android/launcher/UiConfig;->isKonka()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSayram()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/android/launcher/UiConfig;->isHummer()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/android/launcher/UiConfig;->isNvwa()Z

    move-result p0

    if-nez p0, :cond_11

    .line 8
    invoke-static {}, Lcom/android/launcher/UiConfig;->isZhuqueC2()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lcom/android/launcher/UiConfig;->isZhuqueS2()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_2

    .line 9
    :cond_5
    invoke-static {}, Lcom/android/launcher/UiConfig;->isEmira()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lr5/k;

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f547ae1    # 0.83f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_6
    invoke-static {}, Lcom/android/launcher/UiConfig;->isZhuFeng()Z

    move-result p0

    const v2, 0x3f933333    # 1.15f

    if-eqz p0, :cond_7

    new-instance p0, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f4f5c29    # 0.81f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 11
    :cond_7
    invoke-static {}, Lcom/android/launcher/UiConfig;->isChangJiang()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {}, Lcom/android/launcher/UiConfig;->isInfiniti()Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1

    .line 12
    :cond_8
    invoke-static {}, Lcom/android/launcher/UiConfig;->isZhuJiang()Z

    move-result p0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p0, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isGiulia()Z

    move-result p0

    if-nez p0, :cond_f

    .line 13
    invoke-static {}, Lcom/android/launcher/UiConfig;->isOmegaC2()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    invoke-static {}, Lcom/android/launcher/UiConfig;->isYala()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lr5/k;

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 15
    :cond_a
    invoke-static {}, Lcom/android/launcher/UiConfig;->isKoktokay()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lr5/k;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_b
    invoke-static {}, Lcom/android/launcher/UiConfig;->isPagani()Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lr5/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f570a3d    # 0.84f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_c
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWaffle()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lr5/k;

    const v0, 0x3f91eb85    # 1.14f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_d
    invoke-static {}, Lcom/android/launcher/UiConfig;->isFairLady()Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lr5/k;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const/4 p0, 0x0

    goto :goto_4

    .line 19
    :cond_f
    :goto_0
    new-instance p0, Lr5/k;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_10
    :goto_1
    new-instance p0, Lr5/k;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_11
    :goto_2
    new-instance p0, Lr5/k;

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_12
    :goto_3
    new-instance p0, Lr5/k;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p0
.end method
