.class public final Le7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le7/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7/l$a;->a:Le7/l$a;

    return-void
.end method


# virtual methods
.method public final a(Li7/x;)Ls6/a1;
    .locals 0

    const-string p0, "javaTypeParameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
