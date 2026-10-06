.class final Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SettingsObserver onChange uri="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FlexibleSettingsObserver"

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->c(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->g(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->b(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->f(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->a(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->e(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$SettingsObserver;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->notifySettingChange()V

    return-void
.end method
