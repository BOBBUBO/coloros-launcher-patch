.class public final Lu6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6/e$a;->a:Lu6/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lr7/b;Li8/o0;)Li8/o0;
    .locals 0

    const-string p0, "classId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
