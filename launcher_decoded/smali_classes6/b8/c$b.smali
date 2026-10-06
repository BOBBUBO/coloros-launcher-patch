.class public final Lb8/c$b;
.super Lb8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb8/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/c$b;

    invoke-direct {v0}, Lb8/c;-><init>()V

    sput-object v0, Lb8/c$b;->a:Lb8/c$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
