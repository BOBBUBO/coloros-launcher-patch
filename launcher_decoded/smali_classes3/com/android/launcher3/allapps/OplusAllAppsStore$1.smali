.class Lcom/android/launcher3/allapps/OplusAllAppsStore$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/OplusAllAppsStore;->notifyUpdate(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAllAppsStore;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$1;->this$0:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->h(Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;I)V

    return-void
.end method
