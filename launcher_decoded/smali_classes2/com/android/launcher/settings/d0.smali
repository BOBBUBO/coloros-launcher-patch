.class public final synthetic Lcom/android/launcher/settings/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/settings/d0;->a:I

    iput-object p1, p0, Lcom/android/launcher/settings/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/settings/d0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/settings/d0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/settings/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/settings/d0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/launcher/settings/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/settings/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/search/IndicatorEntry;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/search/IndicatorEntry;->i(Lcom/android/launcher3/search/IndicatorEntry;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/settings/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher/settings/d0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/settings/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->n(Lcom/android/launcher3/OplusLauncherModel;Landroid/content/ComponentName;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/settings/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/settings/d0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher/settings/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->a(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
