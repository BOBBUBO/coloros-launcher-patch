.class final Lcom/android/launcher3/viewcontainer/ShortcutContainer$loadClusterIconInBackground$request$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->loadClusterIconInBackground(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/os/Handler;)Lcom/android/launcher3/morphicon/MorphIconLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$loadClusterIconInBackground$request$1$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$loadClusterIconInBackground$request$1$1;->invoke(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V
    .locals 1

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$loadClusterIconInBackground$request$1$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$setMWaitingCleanUpFancyDrawable$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)V

    return-void
.end method
