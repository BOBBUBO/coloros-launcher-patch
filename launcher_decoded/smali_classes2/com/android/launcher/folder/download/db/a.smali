.class public final synthetic Lcom/android/launcher/folder/download/db/a;
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

    iput p1, p0, Lcom/android/launcher/folder/download/db/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/download/db/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/folder/download/db/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/download/db/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/folder/download/db/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/memory/KillAppWrapper;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/download/db/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->b(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/download/db/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/android/launcher/folder/download/db/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    invoke-static {p0, v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->a(Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
