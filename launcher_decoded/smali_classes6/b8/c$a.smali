.class public final Lb8/c$a;
.super Lb8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb8/c$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/c$a;

    invoke-direct {v0}, Lb8/c;-><init>()V

    sput-object v0, Lb8/c$a;->a:Lb8/c$a;

    sget-object v0, Lb8/d;->c:Lb8/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lb8/d;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lb8/d;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lb8/d;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lb8/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lb8/c$a;->b:I

    return p0
.end method
