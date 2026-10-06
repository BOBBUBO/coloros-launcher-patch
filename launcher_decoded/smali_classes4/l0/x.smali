.class public final synthetic Ll0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ll0/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1}, Lcom/android/launcher/folder/DisbandFolderHelper;->b(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    return p0

    :pswitch_1
    const-class p0, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->showHomeBehindDesktop()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableMinimizeButton()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
