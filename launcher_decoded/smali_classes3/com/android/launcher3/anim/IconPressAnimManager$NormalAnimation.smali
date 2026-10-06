.class final Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/IconPressAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;",
        "down",
        "",
        "from",
        "",
        "shortcutContainerItemOrAdd",
        "size",
        "Lcom/android/launcher3/viewcontainer/IconSize;",
        "(ZFZLcom/android/launcher3/viewcontainer/IconSize;)V",
        "isShortcutContainerItemOrAdd",
        "getShadowAlphaScope",
        "",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconPressAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconPressAnimManager.kt\ncom/android/launcher3/anim/IconPressAnimManager$NormalAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;

.field public static final DURATION:J = 0xc8L

.field private static final SCALE_SCOPE:[F

.field private static final SHADOW_ALPHA_SCOPE:[F

.field private static final SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD:[F


# instance fields
.field private isShortcutContainerItemOrAdd:Z

.field private size:Lcom/android/launcher3/viewcontainer/IconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->Companion:Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>(ZFZLcom/android/launcher3/viewcontainer/IconSize;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->Companion:Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;

    invoke-static {v2}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;->access$getINTERPOLATOR(Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->isShortcutContainerItemOrAdd:Z

    iput-object p4, p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->size:Lcom/android/launcher3/viewcontainer/IconSize;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    const p2, 0x3f59999a    # 0.85f

    aput p2, p1, v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/launcher3/viewcontainer/IconSize;->getLongPressScale()F

    move-result p2

    aput p2, p1, v1

    :cond_0
    aget p2, p1, p3

    aget p1, p1, v1

    new-array p4, v0, [F

    aput p2, p4, v1

    aput p1, p4, p3

    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    aget p1, p1, p3

    new-array p4, v0, [F

    aput p2, p4, v1

    aput p1, p4, p3

    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getSCALE_SCOPE$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SCALE_SCOPE:[F

    return-object v0
.end method


# virtual methods
.method public getShadowAlphaScope()[F
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->isShortcutContainerItemOrAdd:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE_CONTAINER_ITEM_OR_ADD:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->SHADOW_ALPHA_SCOPE:[F

    :goto_0
    return-object p0
.end method
