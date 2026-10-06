.class public final synthetic Lcom/android/launcher3/i7;
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

    iput p2, p0, Lcom/android/launcher3/i7;->a:I

    iput-object p1, p0, Lcom/android/launcher3/i7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/i7;->a:I

    iget-object p0, p0, Lcom/android/launcher3/i7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    check-cast p1, Lcom/android/launcher3/iconrender/IRenderer;

    invoke-static {p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->h(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IRenderer;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->d(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/Workspace;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->q(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
