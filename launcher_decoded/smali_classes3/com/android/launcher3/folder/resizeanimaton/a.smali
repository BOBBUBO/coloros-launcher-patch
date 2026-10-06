.class public final synthetic Lcom/android/launcher3/folder/resizeanimaton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->a:I

    iput-object p2, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    invoke-static {p0, v0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->d(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object p0, p0, Lcom/android/launcher3/folder/resizeanimaton/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationHelper;->a(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Ljava/util/ArrayList;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
