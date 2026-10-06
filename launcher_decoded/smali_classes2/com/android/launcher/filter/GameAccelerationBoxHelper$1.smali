.class Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/filter/GameAccelerationBoxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->c(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getHideGameIconModeInSetting(Landroid/content/Context;)I

    move-result p1

    const-string/jumbo v0, "onChange----value:"

    const-string v1, "----settingValue-1"

    const-string v2, "GameAccelerationBoxHelper"

    invoke-static {p1, v0, v1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v3, v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->g(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChange: hideGameBoxIcon old: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->e(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hideGameAppIcon old: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v3}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->f(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->e(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result p1

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->f(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v1

    if-eq p1, v1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->c(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->n(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->e(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v1, v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->h(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Z)V

    iget-object v1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v1, p1, v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->k(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Landroid/os/Bundle;Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->f(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->j(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->m(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p1}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->d(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->i(Lcom/android/launcher/filter/GameAccelerationBoxHelper;Z)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/filter/GameAccelerationBoxHelper$1;->this$0:Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->l(Lcom/android/launcher/filter/GameAccelerationBoxHelper;)V

    :cond_6
    return-void
.end method
