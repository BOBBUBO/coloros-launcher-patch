.class public final Le8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1#2:92\n288#3,2:93\n*S KotlinDebug\n*F\n+ 1 ClassDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/ClassDeserializer\n*L\n57#1:93,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le8/l;

.field public final b:Lh8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp6/n$a;->c:Lr7/d;

    invoke-virtual {v0}, Lr7/d;->g()Lr7/c;

    move-result-object v0

    invoke-static {v0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le8/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Le8/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/j;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance v0, Le8/j$b;

    invoke-direct {v0, p0}, Le8/j$b;-><init>(Le8/j;)V

    invoke-interface {p1, v0}, Lh8/o;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Le8/j;->b:Lh8/i;

    return-void
.end method


# virtual methods
.method public final a(Lr7/b;Le8/h;)Ls6/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le8/j$a;

    invoke-direct {v0, p1, p2}, Le8/j$a;-><init>(Lr7/b;Le8/h;)V

    iget-object p0, p0, Le8/j;->b:Lh8/i;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e;

    return-object p0
.end method
