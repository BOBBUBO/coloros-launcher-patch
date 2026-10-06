.class public final Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;",
        "",
        "",
        "fromScale",
        "toScale",
        "fromAlpha",
        "toAlpha",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(FFFFLcom/android/launcher/Launcher;)V",
        "progress",
        "Lr5/b0;",
        "set",
        "(F)V",
        "get",
        "()F",
        "",
        "isUseLaunch",
        "Z",
        "()Z",
        "setUseLaunch",
        "(Z)V",
        "mFromScale",
        "F",
        "mToScale",
        "mFromAlpha",
        "mToAlpha",
        "mAnimaProgress",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "mDragLayer",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
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


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;

.field private static final SCALE_ALPHA_TARGET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isUseLaunch:Z

.field private mAnimaProgress:F

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mFromAlpha:F

.field private mFromScale:F

.field private mToAlpha:F

.field private mToScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;

    new-instance v0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion$SCALE_ALPHA_TARGET$1;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion$SCALE_ALPHA_TARGET$1;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->SCALE_ALPHA_TARGET:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(FFFFLcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mFromScale:F

    iput p2, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mToScale:F

    iput p3, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mFromAlpha:F

    iput p4, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mToAlpha:F

    invoke-virtual {p5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const-string p2, "getDragLayer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-void
.end method

.method public static final synthetic access$getSCALE_ALPHA_TARGET$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->SCALE_ALPHA_TARGET:Landroid/util/FloatProperty;

    return-object v0
.end method


# virtual methods
.method public final get()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mAnimaProgress:F

    return p0
.end method

.method public final isUseLaunch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->isUseLaunch:Z

    return p0
.end method

.method public final set(F)V
    .locals 3

    iput p1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mAnimaProgress:F

    iget v0, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mFromAlpha:F

    iget v1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mToAlpha:F

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->isUseLaunch:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1, v2}, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;->isBlockAlphaUpdate(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget v0, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mFromScale:F

    iget v1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mToScale:F

    invoke-static {v1, v0, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setUseLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->isUseLaunch:Z

    return-void
.end method
