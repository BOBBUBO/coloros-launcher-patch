.class public final Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/j2;


# static fields
.field public static final a:Lw8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/b;->a:Lw8/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
