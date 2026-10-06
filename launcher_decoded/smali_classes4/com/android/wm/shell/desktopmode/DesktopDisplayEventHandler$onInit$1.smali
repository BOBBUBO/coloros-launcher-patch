.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1",
        "Lcom/android/wm/shell/sysui/UserChangeListener;",
        "",
        "newUserId",
        "Landroid/content/Context;",
        "userContext",
        "Lr5/b0;",
        "onUserChanged",
        "(ILandroid/content/Context;)V",
        "com.android.wm.shell_release"
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
.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$getRootTaskDisplayAreaOrganizer$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, p2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v2, p2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Ls5/i0;->a:Ls5/i0;

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->access$createDefaultDesksIfNeeded(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method
