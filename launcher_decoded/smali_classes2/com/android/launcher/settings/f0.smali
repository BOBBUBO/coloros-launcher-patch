.class public final synthetic Lcom/android/launcher/settings/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/settings/f0;->a:I

    iput-object p1, p0, Lcom/android/launcher/settings/f0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/settings/f0;->a:I

    iget-object p0, p0, Lcom/android/launcher/settings/f0;->b:Lkotlin/jvm/functions/Function0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
