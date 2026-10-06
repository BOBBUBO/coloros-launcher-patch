.class public final Li8/f1$b$d;
.super Li8/f1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Li8/f1$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/f1$b$d;

    invoke-direct {v0}, Li8/f1$b;-><init>()V

    sput-object v0, Li8/f1$b$d;->a:Li8/f1$b$d;

    return-void
.end method


# virtual methods
.method public final a(Li8/f1;Lm8/g;)Lm8/h;
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Li8/f1;->c:Lj8/b;

    invoke-interface {p0, p2}, Lm8/m;->g(Lm8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method
