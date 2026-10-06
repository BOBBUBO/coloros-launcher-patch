.class public final synthetic Lorg/apache/commons/codec/language/bm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/c;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/c;->a:Ljava/lang/CharSequence;

    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-static {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$PhonemeBuilder;->a(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    return-void
.end method
