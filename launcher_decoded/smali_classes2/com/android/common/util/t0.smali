.class public final synthetic Lcom/android/common/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;I)V
    .locals 0

    iput p2, p0, Lcom/android/common/util/t0;->a:I

    iput-object p1, p0, Lcom/android/common/util/t0;->b:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/t0;->a:I

    iget-object p0, p0, Lcom/android/common/util/t0;->b:Lcom/android/launcher/Launcher;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->a(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/launcher/Launcher;->Y(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/android/common/util/OplusFoldStateHelper;->a(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
