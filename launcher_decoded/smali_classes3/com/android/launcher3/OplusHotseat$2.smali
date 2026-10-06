.class Lcom/android/launcher3/OplusHotseat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusHotseat;->initUpdateSizeRunable(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusHotseat;

.field final synthetic val$posKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat$2;->this$0:Lcom/android/launcher3/OplusHotseat;

    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat$2;->val$posKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "OplusHotseat"

    const-string/jumbo v1, "updateSizeAfterDeleteView."

    const-string v2, "Hotseat"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$2;->this$0:Lcom/android/launcher3/OplusHotseat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->updateSizeAfterDeleteView(Z)V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat$2;->this$0:Lcom/android/launcher3/OplusHotseat;

    invoke-static {v0}, Lcom/android/launcher3/OplusHotseat;->m(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat$2;->val$posKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerAfterDeleteView()V

    :cond_0
    return-void
.end method
