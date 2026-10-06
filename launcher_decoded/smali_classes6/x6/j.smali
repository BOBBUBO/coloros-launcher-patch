.class public final Lx6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/j$a;
    }
.end annotation


# static fields
.field public static final a:Lx6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6/j;->a:Lx6/j;

    return-void
.end method


# virtual methods
.method public final a(Li7/l;)Lx6/j$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx6/j$a;

    check-cast p1, Ly6/w;

    invoke-direct {p0, p1}, Lx6/j$a;-><init>(Ly6/w;)V

    return-object p0
.end method
