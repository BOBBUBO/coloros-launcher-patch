.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lr5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Ls4/b$a;->a:Ls4/b$a;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Ls4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls4/b$b;->a:Ls4/b$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Ls4/b;->a:Lr5/o;

    return-void
.end method
