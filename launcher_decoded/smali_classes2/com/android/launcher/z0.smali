.class public final synthetic Lcom/android/launcher/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/z0;->a:Lcom/android/launcher/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/z0;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher/z0;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/Launcher;->I0(Lcom/android/launcher/Launcher;ZLjava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
