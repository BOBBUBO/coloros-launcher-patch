.class Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->dismissImmediately()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$3;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$3;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->superDismiss()V

    return-void
.end method
