.class public final Li8/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li8/a1;->a:Li8/a1;

    return-void
.end method


# virtual methods
.method public final a(Ls6/z0;Li8/y1;)V
    .locals 0

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "substitutedArgument"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
