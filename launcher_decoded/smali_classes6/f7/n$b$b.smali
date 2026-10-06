.class public final Lf7/n$b$b;
.super Lf7/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lf7/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/n$b$b;

    invoke-direct {v0}, Lf7/n$b;-><init>()V

    sput-object v0, Lf7/n$b$b;->a:Lf7/n$b$b;

    return-void
.end method
