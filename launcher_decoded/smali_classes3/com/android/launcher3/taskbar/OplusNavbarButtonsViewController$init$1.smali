.class public final Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/common/IObserverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "",
        "isRecentLeftofHome",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$setMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mNavButtonContainer:Landroid/view/ViewGroup;

    const-string/jumbo v1, "mNavButtonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->replacePosition(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMRecentAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMBackAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMHomeAnimationHolder$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/NavbarButtonsViewController$StatePropertyHolder;->mIsEnabled:Z

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController$init$1;->this$0:Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->access$getMIsRecentLeftofHome$p(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)Z

    move-result p0

    const-string p1, "--->mIsRecentLeftofHome:"

    const-string v0, "NavbarButtonsViewController"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
