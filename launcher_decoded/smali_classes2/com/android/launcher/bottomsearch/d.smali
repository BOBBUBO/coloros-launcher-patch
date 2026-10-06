.class public final synthetic Lcom/android/launcher/bottomsearch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/bottomsearch/d;->a:I

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/d;->b:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/bottomsearch/d;->a:I

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/d;->b:Lcom/android/launcher3/Launcher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->d(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->a(Lcom/android/launcher3/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
