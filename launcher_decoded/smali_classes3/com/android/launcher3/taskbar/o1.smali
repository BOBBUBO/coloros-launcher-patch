.class public final synthetic Lcom/android/launcher3/taskbar/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/taskbar/o1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/o1;->b:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/o1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/o1;->b:Ljava/lang/Cloneable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->a(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/animation/AnimatorSet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->n(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
