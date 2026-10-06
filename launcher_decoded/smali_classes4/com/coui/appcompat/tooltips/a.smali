.class public final synthetic Lcom/coui/appcompat/tooltips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIToolTips$3;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/a;->a:Lcom/coui/appcompat/tooltips/COUIToolTips$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "COUIToolTips"

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/a;->a:Lcom/coui/appcompat/tooltips/COUIToolTips$3;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$3;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$500(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->refreshWhileLayoutChange()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onLayoutChange post mParent == null!"

    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshWhileLayoutChange fail,e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
