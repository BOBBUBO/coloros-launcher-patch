.class public final Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/UserProfileContexts;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/wm/shell/common/UserProfileContexts$onInit$1",
        "Lcom/android/wm/shell/sysui/UserChangeListener;",
        "",
        "newUserId",
        "Landroid/content/Context;",
        "userContext",
        "Lr5/b0;",
        "onUserChanged",
        "(ILandroid/content/Context;)V",
        "",
        "Landroid/content/pm/UserInfo;",
        "profiles",
        "onUserProfilesChanged",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/android/wm/shell/common/UserProfileContexts;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/UserProfileContexts;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {v0}, Lcom/android/wm/shell/common/UserProfileContexts;->access$getCurrentProfilesContext$p(Lcom/android/wm/shell/common/UserProfileContexts;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {v0, p2}, Lcom/android/wm/shell/common/UserProfileContexts;->access$setUserContext$p(Lcom/android/wm/shell/common/UserProfileContexts;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {v0}, Lcom/android/wm/shell/common/UserProfileContexts;->access$getCurrentProfilesContext$p(Lcom/android/wm/shell/common/UserProfileContexts;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {p2}, Lcom/android/wm/shell/common/UserProfileContexts;->access$getShellUserId$p(Lcom/android/wm/shell/common/UserProfileContexts;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {p1}, Lcom/android/wm/shell/common/UserProfileContexts;->access$getCurrentProfilesContext$p(Lcom/android/wm/shell/common/UserProfileContexts;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {p2}, Lcom/android/wm/shell/common/UserProfileContexts;->access$getShellUserId$p(Lcom/android/wm/shell/common/UserProfileContexts;)I

    move-result p2

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {p0}, Lcom/android/wm/shell/common/UserProfileContexts;->access$getBaseContext$p(Lcom/android/wm/shell/common/UserProfileContexts;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;->this$0:Lcom/android/wm/shell/common/UserProfileContexts;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/UserProfileContexts;->access$updateProfilesContexts(Lcom/android/wm/shell/common/UserProfileContexts;Ljava/util/List;)V

    return-void
.end method
