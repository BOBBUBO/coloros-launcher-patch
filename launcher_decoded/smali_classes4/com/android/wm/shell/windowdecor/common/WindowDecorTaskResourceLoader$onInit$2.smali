.class public final Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$onInit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->onInit()V
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
        "com/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$onInit$2",
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
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$onInit$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    const-string/jumbo p1, "userContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$onInit$2;->this$0:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->getTaskToResourceCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
