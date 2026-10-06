.class public final synthetic Lcom/android/quickstep/a5;
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

    iput p2, p0, Lcom/android/quickstep/a5;->a:I

    iput-object p1, p0, Lcom/android/quickstep/a5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/a5;->a:I

    iget-object p0, p0, Lcom/android/quickstep/a5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->a(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskThumbnailCache;->b(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
