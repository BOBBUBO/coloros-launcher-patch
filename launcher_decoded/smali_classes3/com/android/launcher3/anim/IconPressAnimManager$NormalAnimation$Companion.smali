.class public final Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;",
        "",
        "()V",
        "DURATION",
        "",
        "INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "getINTERPOLATOR",
        "()Landroid/view/animation/Interpolator;",
        "SCALE_SCOPE",
        "",
        "getSCALE_SCOPE",
        "()[F",
        "SHADOW_ALPHA_SCOPE",
        "SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINTERPOLATOR(Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;->getINTERPOLATOR()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private final getINTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 4

    :try_start_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "IconPressAnimManager"

    const-string v0, "PathInterpolator is error"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method


# virtual methods
.method public final getSCALE_SCOPE()[F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->access$getSCALE_SCOPE$cp()[F

    move-result-object p0

    return-object p0
.end method
