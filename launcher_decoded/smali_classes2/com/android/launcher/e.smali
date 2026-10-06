.class public final synthetic Lcom/android/launcher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/BreenoSkillAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/BreenoSkillAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/e;->a:Lcom/android/launcher/BreenoSkillAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/e;->a:Lcom/android/launcher/BreenoSkillAction;

    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->a(Lcom/android/launcher/BreenoSkillAction;)V

    return-void
.end method
