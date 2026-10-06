.class public final synthetic Lcom/oplus/remoteanim/b;
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

    iput p2, p0, Lcom/oplus/remoteanim/b;->a:I

    iput-object p1, p0, Lcom/oplus/remoteanim/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/remoteanim/b;->a:I

    iget-object p0, p0, Lcom/oplus/remoteanim/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;

    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
