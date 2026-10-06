.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityConverter;
.implements Lcom/heytap/nearx/tangramconfig/api/QueryConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter<",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "TT;>;",
        "Lcom/heytap/nearx/tangramconfig/api/QueryConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00022&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004:\u0001\u001eB#\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0017\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;",
        "T",
        "Lcom/heytap/nearx/tangramconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
        "Lcom/heytap/nearx/tangramconfig/api/QueryConverter;",
        "",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "[Ljava/lang/annotation/Annotation;",
        "getRetrofit",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "convert",
        "value",
        "(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;",
        "convertQuery",
        "convertToBase",
        "",
        "entity",
        "convertToObj",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

.field private static final CoreEntityFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

.field private static final DEFAULT:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final retrofit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->DEFAULT:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->CoreEntityFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->annotations:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->retrofit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-void
.end method

.method public static final synthetic access$getCoreEntityFactory$cp()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->CoreEntityFactory:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$ConverterFactory;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->DEFAULT:Lcom/heytap/nearx/tangramconfig/api/EntityConverter$Factory;

    return-object v0
.end method

.method private final convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    const-class p0, Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lu8/s;->i(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lu8/s;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lu8/s;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lu8/s;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final convertToObj(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.Class<T of com.heytap.nearx.tangramconfig.impl.EntityConverterImpl>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v4, "clazz.declaredFields"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    const-class v7, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;->index()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "field.type"

    packed-switch v7, :pswitch_data_0

    move-object v7, v1

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData100()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData99()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData98()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData97()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData96()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData95()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData94()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData93()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData92()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData91()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData90()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData89()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData88()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData87()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData86()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData85()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData84()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData83()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData82()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData81()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData80()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData79()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData78()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData77()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData76()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData75()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData74()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData73()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData72()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData71()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData70()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData69()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData68()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData67()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData66()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData65()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData64()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData63()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_26
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData62()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData61()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData60()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData59()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData58()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData57()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData56()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData55()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData54()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData53()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData52()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData51()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData50()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData49()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData48()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData47()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData46()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData45()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData44()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData43()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData42()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData41()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData40()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData39()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData38()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData37()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData36()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData35()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData34()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData33()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData32()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_45
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData31()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_46
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData30()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_47
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData29()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_48
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData28()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_49
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData27()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData26()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData25()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData24()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData23()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData22()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_4f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData21()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_50
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData20()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_51
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData19()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_52
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData18()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_53
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData17()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_54
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData16()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_55
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData15()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_56
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData14()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_57
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData13()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_58
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData12()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_59
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData11()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5a
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData10()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5b
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData9()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_5c
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_5d
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData7()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_5e
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_5f
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_60
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_61
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_62
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_63
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v9}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v3

    :goto_2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "convertToObjError"

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EntityConverterImpl"

    invoke-virtual {p1, v3, v2, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convert(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/s;->i(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/s;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/s;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu8/s;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertToObj(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convert(Lcom/heytap/nearx/tangramconfig/bean/CoreEntity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertQuery(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->convertQuery(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public convertQuery(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T of com.heytap.nearx.tangramconfig.impl.EntityConverterImpl>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v2, "clazz.declaredFields"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 12
    const-class v3, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;

    if-eqz v3, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/heytap/nearx/tangramconfig/anotation/FieldIndex;->index()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return-object v1

    .line 14
    :goto_3
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "convertQueryError"

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EntityConverterImpl"

    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->annotations:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final getRetrofit()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->retrofit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-object p0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    return-object p0
.end method
