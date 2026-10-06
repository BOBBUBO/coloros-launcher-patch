.class public final Lr6/b;
.super Lp6/j;
.source "SourceFile"


# static fields
.field public static final f:Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr6/b;

    new-instance v1, Lh8/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lh8/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp6/j;-><init>(Lh8/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6/j;->c(Z)V

    sput-object v0, Lr6/b;->f:Lr6/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lu6/c;
    .locals 0

    sget-object p0, Lu6/c$a;->a:Lu6/c$a;

    return-object p0
.end method
