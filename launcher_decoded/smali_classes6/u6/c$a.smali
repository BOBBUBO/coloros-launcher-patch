.class public final Lu6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6/c$a;->a:Lu6/c$a;

    return-void
.end method


# virtual methods
.method public final e(Ls6/e;Lg8/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
