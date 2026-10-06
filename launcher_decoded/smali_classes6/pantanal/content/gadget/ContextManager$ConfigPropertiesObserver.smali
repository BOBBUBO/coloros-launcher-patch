.class public abstract Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/content/gadget/ContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConfigPropertiesObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;",
        "",
        "",
        "",
        "properties",
        "<init>",
        "([I)V",
        "Lr5/b0;",
        "onPropertiesChanged",
        "()V",
        "[I",
        "getProperties",
        "()[I",
        "card-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final properties:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;->properties:[I

    return-void
.end method


# virtual methods
.method public final getProperties()[I
    .locals 0

    iget-object p0, p0, Lpantanal/content/gadget/ContextManager$ConfigPropertiesObserver;->properties:[I

    return-object p0
.end method

.method public abstract onPropertiesChanged()V
.end method
