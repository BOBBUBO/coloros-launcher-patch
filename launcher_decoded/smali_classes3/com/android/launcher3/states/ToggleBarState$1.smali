.class Lcom/android/launcher3/states/ToggleBarState$1;
.super Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/states/ToggleBarState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$centerPages:Lcom/android/launcher3/util/IntSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/states/ToggleBarState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    iput-object p3, p0, Lcom/android/launcher3/states/ToggleBarState$1;->val$centerPages:Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public getPageAlpha(I)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/states/ToggleBarState$1;->val$centerPages:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
