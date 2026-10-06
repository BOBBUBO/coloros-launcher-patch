.class public final Lo6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialJvmAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1620#2,3:43\n*S KotlinDebug\n*F\n+ 1 SpecialJvmAnnotations.kt\norg/jetbrains/kotlin/SpecialJvmAnnotations\n*L\n22#1:43,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lr7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lb7/e0;->a:Lr7/c;

    sget-object v1, Lb7/e0;->h:Lr7/c;

    sget-object v2, Lb7/e0;->i:Lr7/c;

    sget-object v3, Lb7/e0;->c:Lr7/c;

    sget-object v4, Lb7/e0;->d:Lr7/c;

    sget-object v5, Lb7/e0;->f:Lr7/c;

    filled-new-array/range {v0 .. v5}, [Lr7/c;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/c;

    invoke-static {v2}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lo6/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lb7/e0;->g:Lr7/c;

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo6/b;->b:Lr7/b;

    return-void
.end method
