.class public final synthetic Lcom/android/launcher3/card/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/card/t;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/t;->a:I

    iget-object p0, p0, Lcom/android/launcher3/card/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->c(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->i(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
