.class public final synthetic Lorg/apache/commons/codec/language/bm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/TreeMap;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/util/Map;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/b;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/b;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/b;->c:Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/b;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iget-object p0, p0, Lorg/apache/commons/codec/language/bm/b;->b:Ljava/util/Map;

    invoke-static {v1, p0, v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->d(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/util/Map;Ljava/util/TreeMap;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    return-void
.end method
