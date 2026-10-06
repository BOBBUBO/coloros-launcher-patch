.class public final Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/compatui/api/CompatUIRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;",
        "Lcom/android/wm/shell/compatui/api/CompatUIRepository;",
        "<init>",
        "()V",
        "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "spec",
        "Lr5/b0;",
        "addSpec",
        "(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V",
        "Lkotlin/Function1;",
        "fn",
        "iterateOn",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "name",
        "findSpec",
        "(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUISpec;",
        "",
        "allSpecs",
        "Ljava/util/Map;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultCompatUIRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCompatUIRepository.kt\ncom/android/wm/shell/compatui/impl/DefaultCompatUIRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1863#2,2:42\n*S KotlinDebug\n*F\n+ 1 DefaultCompatUIRepository.kt\ncom/android/wm/shell/compatui/impl/DefaultCompatUIRepository\n*L\n37#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field private final allSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;->allSpecs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSpec(Lcom/android/wm/shell/compatui/api/CompatUISpec;)V
    .locals 2

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;->allSpecs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;->allSpecs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/api/CompatUISpec;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Spec with id:"

    const-string v1, " already present"

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findSpec(Ljava/lang/String;)Lcom/android/wm/shell/compatui/api/CompatUISpec;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;->allSpecs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/compatui/api/CompatUISpec;

    return-object p0
.end method

.method public iterateOn(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISpec;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/impl/DefaultCompatUIRepository;->allSpecs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
