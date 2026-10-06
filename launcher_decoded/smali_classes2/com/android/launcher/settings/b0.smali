.class public final synthetic Lcom/android/launcher/settings/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/settings/b0;->a:I

    iput-object p2, p0, Lcom/android/launcher/settings/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/settings/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/settings/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/settings/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusBaseRecentsModel;

    iget-object p0, p0, Lcom/android/launcher/settings/b0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseRecentsModel$2;->b(Lcom/android/quickstep/OplusBaseRecentsModel;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/settings/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher/settings/b0;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->b(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/settings/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;

    iget-object p0, p0, Lcom/android/launcher/settings/b0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$mCompatStrategyChangeListener$1;->a(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
