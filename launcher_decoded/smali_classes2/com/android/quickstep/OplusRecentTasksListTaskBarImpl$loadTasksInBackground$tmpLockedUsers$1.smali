.class public final Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$loadTasksInBackground$tmpLockedUsers$1;
.super Landroid/util/SparseBooleanArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/OplusRecentTasksListTaskBarImpl$loadTasksInBackground$tmpLockedUsers$1",
        "Landroid/util/SparseBooleanArray;",
        "get",
        "",
        "key",
        "",
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
.field final synthetic this$0:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$loadTasksInBackground$tmpLockedUsers$1;->this$0:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl$loadTasksInBackground$tmpLockedUsers$1;->this$0:Lcom/android/quickstep/OplusRecentTasksListTaskBarImpl;

    iget-object v0, v0, Lcom/android/quickstep/RecentTasksList;->mKeyguardManager:Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/KeyguardManagerCompat;->isDeviceLocked(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method
