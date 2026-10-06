.class public final Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;",
        "",
        "Landroid/view/View;",
        "mButtonView",
        "mToggleBarView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;)V",
        "",
        "alpha",
        "Lr5/b0;",
        "set",
        "(F)V",
        "get",
        "()F",
        "Landroid/view/View;",
        "mCurrentAlpha",
        "F",
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
.field public static final Companion:Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion;

.field public static final VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private mButtonView:Landroid/view/View;

.field private mCurrentAlpha:F

.field private mToggleBarView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->Companion:Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion;

    new-instance v0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion$VIEW_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget$Companion$VIEW_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->VIEW_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "mButtonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mToggleBarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mButtonView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mToggleBarView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mCurrentAlpha:F

    return-void
.end method


# virtual methods
.method public final get()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mCurrentAlpha:F

    return p0
.end method

.method public final set(F)V
    .locals 1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mCurrentAlpha:F

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mButtonView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/FolderToggleBarTarget;->mToggleBarView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
