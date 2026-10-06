.class public final synthetic Lcom/android/wm/shell/desktopmode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ResourceAlignmentExtraField;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DefaultDragToDesktopTransitionHandler;->f()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
